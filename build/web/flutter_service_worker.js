'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "1.jpg": "027d59561f2c52c74b38e57d7f08cd77",
"2.jpg": "0d7c85d115eb0935494ef03ba0c18ef8",
"3.jpg": "e9753d9348c891f1bf0e082c6c2b6f70",
"4.jpg": "57b45e777b05b30c46e81592f1a69c24",
"assets/AssetManifest.json": "31c0653a1ecd6fbd55a91877735c544e",
"assets/build/web/assets/AssetManifest.json": "31c0653a1ecd6fbd55a91877735c544e",
"assets/build/web/assets/card_back.svg": "a5183077454fed2db832bfa3a4759ea2",
"assets/build/web/assets/card_pic/1.svg": "460631882d49ede24883fb664a61fbb8",
"assets/build/web/assets/card_pic/10.svg": "dff748432365fecea5ee6d035940cac3",
"assets/build/web/assets/card_pic/11.svg": "482208eaf2faae1fbfed9eec9e6231ac",
"assets/build/web/assets/card_pic/12.svg": "74d8fb7dd1fe3b52bbad733237748590",
"assets/build/web/assets/card_pic/13.svg": "c8fa3f085cde2204d8beeb80944a6337",
"assets/build/web/assets/card_pic/14.svg": "fb0e56e3327b6d4a98b624b0a970898e",
"assets/build/web/assets/card_pic/15.svg": "0b41e773f4a2b47711618a09494fc72d",
"assets/build/web/assets/card_pic/16.svg": "c53e9f2c2e35a68a33490f7939270b67",
"assets/build/web/assets/card_pic/17.svg": "97a3cc146a8963567dae72ddbba57e6b",
"assets/build/web/assets/card_pic/18.svg": "e00991cf526e5b54e9e8aeb56813126e",
"assets/build/web/assets/card_pic/19.svg": "c36d7f9a73b026a12af74345b34271f1",
"assets/build/web/assets/card_pic/2.svg": "412eee6ae7f7f018e58bc399d4d6bc44",
"assets/build/web/assets/card_pic/20.svg": "7b6de770b38eaa79d5da7f340d1f175b",
"assets/build/web/assets/card_pic/21.svg": "e1636d6d7a05a28b3868684670bb9962",
"assets/build/web/assets/card_pic/22.svg": "ab794e0c638aeb9929560ae2b59c5730",
"assets/build/web/assets/card_pic/23.svg": "cba3401ef0ad68899bf186c4ebb3357e",
"assets/build/web/assets/card_pic/24.svg": "bf150e2d4dc5b55f898ed5b8de55bd48",
"assets/build/web/assets/card_pic/25.svg": "8a6e34e4ca4758f852778bb8af4dd197",
"assets/build/web/assets/card_pic/26.svg": "e2478b66aa7d69f5df5b5a8cd9b922a7",
"assets/build/web/assets/card_pic/27.svg": "281ac219d74ac4e15f4a1a61b72b8f88",
"assets/build/web/assets/card_pic/28.svg": "e9f45bf905fe0d1385120068005dffbc",
"assets/build/web/assets/card_pic/29.svg": "018d9ae599747c7c5305d61aee50ffcd",
"assets/build/web/assets/card_pic/3.svg": "eae1c0e142f802f083eb2a10211eaf0e",
"assets/build/web/assets/card_pic/30.svg": "c0ba0b305efbd82b4d1c7c716a57c757",
"assets/build/web/assets/card_pic/31.svg": "a1d6614190749da1c5e34d71b4918f5b",
"assets/build/web/assets/card_pic/32.svg": "88967a67b700e9e0b2cb6e76399df1f1",
"assets/build/web/assets/card_pic/33.svg": "c908dda7f780a4bc9e26c4761dfb9f6d",
"assets/build/web/assets/card_pic/34.svg": "e80a4bb0068f5329c26d03ede3e06227",
"assets/build/web/assets/card_pic/35.svg": "2d379f15b2b76251cb5977f5afaa44e8",
"assets/build/web/assets/card_pic/36.svg": "e0bf1a3bd844d2481bda7a30669af7b8",
"assets/build/web/assets/card_pic/37.svg": "b29512c2182bd46703bcdcbef0aae943",
"assets/build/web/assets/card_pic/38.svg": "4b57f07933f2fd59937db945f87564dc",
"assets/build/web/assets/card_pic/39.svg": "76a450d2a91a9891cd1702e4cbb10891",
"assets/build/web/assets/card_pic/4.svg": "0fede3fe1845b953ac77660c5ab478e5",
"assets/build/web/assets/card_pic/40.svg": "6e49b7c950a4a399a2403e475e17a331",
"assets/build/web/assets/card_pic/41.svg": "613805630d51532371af8da8bb707acb",
"assets/build/web/assets/card_pic/42.svg": "7c92ff59b89e7bd44985b325f70dc991",
"assets/build/web/assets/card_pic/43.svg": "b351bafb902f9672342bb665635acc5c",
"assets/build/web/assets/card_pic/44.svg": "b90a5f62a1b37451fc8561758493e647",
"assets/build/web/assets/card_pic/45.svg": "32bccc3a842a45dcffb913608502ae34",
"assets/build/web/assets/card_pic/46.svg": "60004cb2b260f202b0a8390ea88b194e",
"assets/build/web/assets/card_pic/47.svg": "843784bc7c71af80cae90d12bc5f69a8",
"assets/build/web/assets/card_pic/48.svg": "e37e98b8d05ad48a8c44231b0fec7d53",
"assets/build/web/assets/card_pic/49.svg": "e6ff2fd4855559222de1085c1ad9dcfe",
"assets/build/web/assets/card_pic/5.svg": "26beac4b8c58604331e4c1bd3a612e11",
"assets/build/web/assets/card_pic/50.svg": "ae76c323c292e53554651e43ab9e2a66",
"assets/build/web/assets/card_pic/51.svg": "b441ec36de46af3704fe5ff133e9889e",
"assets/build/web/assets/card_pic/52.svg": "49f69f1ba0cb83a96afc0993f88d8ab5",
"assets/build/web/assets/card_pic/53.svg": "20112ac02cfc02aabaa2f73b62597d21",
"assets/build/web/assets/card_pic/54.svg": "f4e648bdd0bb646878b8fdc3e62be1bc",
"assets/build/web/assets/card_pic/55.svg": "1d88b7ce6d27608903ef947ae6c05ca7",
"assets/build/web/assets/card_pic/56.svg": "f2688b044823bd36027740f122cb42b6",
"assets/build/web/assets/card_pic/57.svg": "0cdee9bb4c19b440789da19be3caa8ba",
"assets/build/web/assets/card_pic/58.svg": "c62af383ff548acf037ff9e109502bb7",
"assets/build/web/assets/card_pic/59.svg": "81bfbc736f5ee610a806441930811bcd",
"assets/build/web/assets/card_pic/6.svg": "399617d4085b82edd1b39024ab5bb1b2",
"assets/build/web/assets/card_pic/60.svg": "3a1ba80f34b14285f8f17c59ec7cb19b",
"assets/build/web/assets/card_pic/61.svg": "10feb8fc43bfbff168a1d90a7bca7668",
"assets/build/web/assets/card_pic/62.svg": "66e59969d31119805ee37d4e608fa5ad",
"assets/build/web/assets/card_pic/63.svg": "ebb8da4c7ed3c5825ec87c5f62173515",
"assets/build/web/assets/card_pic/64.svg": "8e944ce970fd2d7a4d752575944e7b30",
"assets/build/web/assets/card_pic/65.svg": "49b7a5dd0169ee36c4e6871077914489",
"assets/build/web/assets/card_pic/66.svg": "49ed46969bdba833f8d15d5a22448449",
"assets/build/web/assets/card_pic/67.svg": "ada866249bfffea29823b8548057bfb0",
"assets/build/web/assets/card_pic/68.svg": "e19bd9ca55c5accfc8db14bee935f4a9",
"assets/build/web/assets/card_pic/69.svg": "a1f4893381e3913097dfb6be9461e98c",
"assets/build/web/assets/card_pic/7.svg": "a09edbb6c8767c6559db1dbf4e97577c",
"assets/build/web/assets/card_pic/70.svg": "f57998c093248739aeb75a38624b4611",
"assets/build/web/assets/card_pic/71.svg": "bb6b15b942c25faff0e6a37c309552e8",
"assets/build/web/assets/card_pic/72.svg": "8e8e817714614b30f936dbf077df3061",
"assets/build/web/assets/card_pic/73.svg": "07fc92fb8fbf1818c109975ad24d793e",
"assets/build/web/assets/card_pic/74.svg": "babf25db6c8552f30047db6d15fe2d3b",
"assets/build/web/assets/card_pic/75.svg": "3ef00736f9cad3e19392aca0c65408e4",
"assets/build/web/assets/card_pic/76.svg": "a36a7e82a5eb2f89e88296bea25989ea",
"assets/build/web/assets/card_pic/77.svg": "7cd85e40b038a483feec80f1db456ab1",
"assets/build/web/assets/card_pic/78.svg": "7c33e2976c12706fe274b322ad9009de",
"assets/build/web/assets/card_pic/8.svg": "df23d48a03bffb326346388707395d65",
"assets/build/web/assets/card_pic/9.svg": "8a8bbecd63c2632ed07b1d60af5454f0",
"assets/build/web/assets/color_assets.dart": "6e48e67da566b2fdf212c3da58ef068d",
"assets/build/web/assets/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/build/web/assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/build/web/assets/NOTICES": "a9c890e970f19663e3c21913edde2886",
"assets/card_back.svg": "a5183077454fed2db832bfa3a4759ea2",
"assets/card_pic/1.svg": "460631882d49ede24883fb664a61fbb8",
"assets/card_pic/10.svg": "dff748432365fecea5ee6d035940cac3",
"assets/card_pic/11.svg": "482208eaf2faae1fbfed9eec9e6231ac",
"assets/card_pic/12.svg": "74d8fb7dd1fe3b52bbad733237748590",
"assets/card_pic/13.svg": "c8fa3f085cde2204d8beeb80944a6337",
"assets/card_pic/14.svg": "fb0e56e3327b6d4a98b624b0a970898e",
"assets/card_pic/15.svg": "0b41e773f4a2b47711618a09494fc72d",
"assets/card_pic/16.svg": "c53e9f2c2e35a68a33490f7939270b67",
"assets/card_pic/17.svg": "97a3cc146a8963567dae72ddbba57e6b",
"assets/card_pic/18.svg": "e00991cf526e5b54e9e8aeb56813126e",
"assets/card_pic/19.svg": "c36d7f9a73b026a12af74345b34271f1",
"assets/card_pic/2.svg": "412eee6ae7f7f018e58bc399d4d6bc44",
"assets/card_pic/20.svg": "7b6de770b38eaa79d5da7f340d1f175b",
"assets/card_pic/21.svg": "e1636d6d7a05a28b3868684670bb9962",
"assets/card_pic/22.svg": "ab794e0c638aeb9929560ae2b59c5730",
"assets/card_pic/23.svg": "cba3401ef0ad68899bf186c4ebb3357e",
"assets/card_pic/24.svg": "bf150e2d4dc5b55f898ed5b8de55bd48",
"assets/card_pic/25.svg": "8a6e34e4ca4758f852778bb8af4dd197",
"assets/card_pic/26.svg": "e2478b66aa7d69f5df5b5a8cd9b922a7",
"assets/card_pic/27.svg": "281ac219d74ac4e15f4a1a61b72b8f88",
"assets/card_pic/28.svg": "e9f45bf905fe0d1385120068005dffbc",
"assets/card_pic/29.svg": "018d9ae599747c7c5305d61aee50ffcd",
"assets/card_pic/3.svg": "eae1c0e142f802f083eb2a10211eaf0e",
"assets/card_pic/30.svg": "c0ba0b305efbd82b4d1c7c716a57c757",
"assets/card_pic/31.svg": "a1d6614190749da1c5e34d71b4918f5b",
"assets/card_pic/32.svg": "88967a67b700e9e0b2cb6e76399df1f1",
"assets/card_pic/33.svg": "c908dda7f780a4bc9e26c4761dfb9f6d",
"assets/card_pic/34.svg": "e80a4bb0068f5329c26d03ede3e06227",
"assets/card_pic/35.svg": "2d379f15b2b76251cb5977f5afaa44e8",
"assets/card_pic/36.svg": "e0bf1a3bd844d2481bda7a30669af7b8",
"assets/card_pic/37.svg": "b29512c2182bd46703bcdcbef0aae943",
"assets/card_pic/38.svg": "4b57f07933f2fd59937db945f87564dc",
"assets/card_pic/39.svg": "76a450d2a91a9891cd1702e4cbb10891",
"assets/card_pic/4.svg": "0fede3fe1845b953ac77660c5ab478e5",
"assets/card_pic/40.svg": "6e49b7c950a4a399a2403e475e17a331",
"assets/card_pic/41.svg": "613805630d51532371af8da8bb707acb",
"assets/card_pic/42.svg": "7c92ff59b89e7bd44985b325f70dc991",
"assets/card_pic/43.svg": "b351bafb902f9672342bb665635acc5c",
"assets/card_pic/44.svg": "b90a5f62a1b37451fc8561758493e647",
"assets/card_pic/45.svg": "32bccc3a842a45dcffb913608502ae34",
"assets/card_pic/46.svg": "60004cb2b260f202b0a8390ea88b194e",
"assets/card_pic/47.svg": "843784bc7c71af80cae90d12bc5f69a8",
"assets/card_pic/48.svg": "e37e98b8d05ad48a8c44231b0fec7d53",
"assets/card_pic/49.svg": "e6ff2fd4855559222de1085c1ad9dcfe",
"assets/card_pic/5.svg": "26beac4b8c58604331e4c1bd3a612e11",
"assets/card_pic/50.svg": "ae76c323c292e53554651e43ab9e2a66",
"assets/card_pic/51.svg": "b441ec36de46af3704fe5ff133e9889e",
"assets/card_pic/52.svg": "49f69f1ba0cb83a96afc0993f88d8ab5",
"assets/card_pic/53.svg": "20112ac02cfc02aabaa2f73b62597d21",
"assets/card_pic/54.svg": "f4e648bdd0bb646878b8fdc3e62be1bc",
"assets/card_pic/55.svg": "1d88b7ce6d27608903ef947ae6c05ca7",
"assets/card_pic/56.svg": "f2688b044823bd36027740f122cb42b6",
"assets/card_pic/57.svg": "0cdee9bb4c19b440789da19be3caa8ba",
"assets/card_pic/58.svg": "c62af383ff548acf037ff9e109502bb7",
"assets/card_pic/59.svg": "81bfbc736f5ee610a806441930811bcd",
"assets/card_pic/6.svg": "399617d4085b82edd1b39024ab5bb1b2",
"assets/card_pic/60.svg": "3a1ba80f34b14285f8f17c59ec7cb19b",
"assets/card_pic/61.svg": "10feb8fc43bfbff168a1d90a7bca7668",
"assets/card_pic/62.svg": "66e59969d31119805ee37d4e608fa5ad",
"assets/card_pic/63.svg": "ebb8da4c7ed3c5825ec87c5f62173515",
"assets/card_pic/64.svg": "8e944ce970fd2d7a4d752575944e7b30",
"assets/card_pic/65.svg": "49b7a5dd0169ee36c4e6871077914489",
"assets/card_pic/66.svg": "49ed46969bdba833f8d15d5a22448449",
"assets/card_pic/67.svg": "ada866249bfffea29823b8548057bfb0",
"assets/card_pic/68.svg": "e19bd9ca55c5accfc8db14bee935f4a9",
"assets/card_pic/69.svg": "a1f4893381e3913097dfb6be9461e98c",
"assets/card_pic/7.svg": "a09edbb6c8767c6559db1dbf4e97577c",
"assets/card_pic/70.svg": "f57998c093248739aeb75a38624b4611",
"assets/card_pic/71.svg": "bb6b15b942c25faff0e6a37c309552e8",
"assets/card_pic/72.svg": "8e8e817714614b30f936dbf077df3061",
"assets/card_pic/73.svg": "07fc92fb8fbf1818c109975ad24d793e",
"assets/card_pic/74.svg": "babf25db6c8552f30047db6d15fe2d3b",
"assets/card_pic/75.svg": "3ef00736f9cad3e19392aca0c65408e4",
"assets/card_pic/76.svg": "a36a7e82a5eb2f89e88296bea25989ea",
"assets/card_pic/77.svg": "7cd85e40b038a483feec80f1db456ab1",
"assets/card_pic/78.svg": "7c33e2976c12706fe274b322ad9009de",
"assets/card_pic/8.svg": "df23d48a03bffb326346388707395d65",
"assets/card_pic/9.svg": "8a8bbecd63c2632ed07b1d60af5454f0",
"assets/color_assets.dart": "6e48e67da566b2fdf212c3da58ef068d",
"assets/favicon.png": "5dcef449791fa27946b3d35ad8803796",
"assets/FontManifest.json": "dc3d03800ccca4601324923c0b1d6d57",
"assets/fonts/MaterialIcons-Regular.otf": "95db9098c58fd6db106f1116bae85a0b",
"assets/NOTICES": "a9c890e970f19663e3c21913edde2886",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "6d342eb68f170c97609e9da345464e5e",
"assets/shaders/ink_sparkle.frag": "2a58b60a6ffe5df6343e247f3ef54482",
"canvaskit/canvaskit.js": "2bc454a691c631b07a9307ac4ca47797",
"canvaskit/canvaskit.wasm": "bf50631470eb967688cca13ee181af62",
"canvaskit/profiling/canvaskit.js": "38164e5a72bdad0faa4ce740c9b8e564",
"canvaskit/profiling/canvaskit.wasm": "95a45378b69e77af5ed2bc72b2209b94",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "f85e6fb278b0fd20c349186fb46ae36d",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "8d0930f3a8c36ac347044f26a77882af",
"/": "8d0930f3a8c36ac347044f26a77882af",
"main.dart.js": "576cb7ae29a8cde5cfa50303181ccee5",
"manifest.json": "31b5f54696fb6c02eb01a27448d98f2b",
"version.json": "27be00b7f5e2f9168db35d424469a7f4"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "main.dart.js",
"index.html",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
