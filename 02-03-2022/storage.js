
         //prefixes of implementation that we want to test
         window.indexedDB = window.indexedDB || window.mozIndexedDB ||window.webkitIndexedDB || window.msIndexedDB;
         
         //prefixes of window.IDB objects
         window.IDBTransaction = window.IDBTransaction || 
         window.webkitIDBTransaction || window.msIDBTransaction;
         window.IDBKeyRange = window.IDBKeyRange || window.webkitIDBKeyRange || window.msIDBKeyRange ;
         //alert message if not working......
         if (!window.indexedDB) {
            window.alert("Your browser doesn't support a stable version of IndexedDB.")
         }

         var db ;
         var request = window.indexedDB.open("Table",1); //version number 1     

         request.onerror =function(event){
             console.log("error"+event.target.result)
         }
         request.onsuccess = function(event){
             db =request.result;
             console.log("success"+db)
         }
         request.onupgradeneeded =function(event){
             var db;
             var objectStore =<db.createobjectstore("Table");
