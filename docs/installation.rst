Installation
============

Swift Package Manager
---------------------

If you're using the Swift Package Manager, you can add ``Stencil`` to your
dependencies inside ``Package.swift``.

.. code-block:: swift

    import PackageDescription

    let package = Package(
      name: "MyApplication",
      dependencies: [
        .package(url: "https://github.com/swiftstencil/swiftpm-stencil.git", from: "0.15.1"),
      ]
    )
