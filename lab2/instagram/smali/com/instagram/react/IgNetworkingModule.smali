.class public Lcom/instagram/react/IgNetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTNetworking"
.end annotation


# static fields
.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final MODULE_NAME:Ljava/lang/String; = "RCTNetworking"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/react/IgNetworkingModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field private final mEnqueuedRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandler:Lcom/instagram/common/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/i",
            "<",
            "Lcom/instagram/common/l/a/x;",
            "Lcom/instagram/react/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266303
    const-class v0, Lcom/instagram/react/IgNetworkingModule;

    sput-object v0, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 266304
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 266305
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 266306
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 266307
    new-instance v0, Lcom/instagram/react/a;

    invoke-direct {v0, p0}, Lcom/instagram/react/a;-><init>(Lcom/instagram/react/IgNetworkingModule;)V

    iput-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mResponseHandler:Lcom/instagram/common/k/i;

    .line 266308
    return-void
.end method

.method static synthetic access$100(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 266313
    invoke-static {p0}, Lcom/instagram/react/IgNetworkingModule;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;)Lcom/instagram/common/l/a/p;
    .locals 1

    .prologue
    .line 266314
    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/react/IgNetworkingModule;->buildRequest(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;)Lcom/instagram/common/l/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/i/b;
    .locals 1

    .prologue
    .line 266315
    invoke-static {p0, p1}, Lcom/instagram/react/IgNetworkingModule;->removeRequest(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/i/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/react/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 266316
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/react/IgNetworkingModule;->onRequestSuccess(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/react/d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 266317
    sget-object v0, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$600(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 266318
    invoke-static {p0, p1, p2}, Lcom/instagram/react/IgNetworkingModule;->onRequestError(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V

    return-void
.end method

.method private static addAllHeaders(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;)V
    .locals 4

    .prologue
    .line 266319
    if-eqz p1, :cond_0

    .line 266320
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 266321
    iget-object v3, p0, Lcom/instagram/common/l/a/o;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266323
    :cond_0
    return-void
.end method

.method private buildMultipartRequest(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;Lcom/facebook/react/bridge/e;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 266324
    const-string v0, ""

    invoke-static {v0}, Lcom/instagram/api/d/a;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    move-result-object v7

    .line 266325
    invoke-interface {p3}, Lcom/facebook/react/bridge/e;->size()I

    move-result v8

    move v6, v5

    :goto_0
    if-ge v6, v8, :cond_7

    .line 266326
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v0

    .line 266327
    const-string v1, "fieldName"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 266328
    if-nez v9, :cond_0

    .line 266329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute \'name\' missing for formData part at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266330
    :cond_0
    const-string v1, "string"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266331
    const-string v1, "string"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266332
    invoke-virtual {v7, v9, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 266333
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 266334
    :cond_1
    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266335
    const-string v1, "uri"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266336
    const-string v1, "name"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266337
    const-string v1, "type"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266338
    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    .line 266339
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incomplete payload for URI formData part"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266340
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 266341
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ba;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 266342
    if-eqz v9, :cond_4

    const/4 v0, 0x1

    .line 266343
    :goto_2
    if-nez v0, :cond_5

    .line 266344
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v0, v5

    .line 266345
    goto :goto_2

    .line 266346
    :cond_5
    iget-object v10, v7, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v0, Lcom/instagram/common/l/a/bp;

    invoke-direct/range {v0 .. v4}, Lcom/instagram/common/l/a/bp;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266347
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized FormData part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266348
    :cond_7
    invoke-static {p1, p2}, Lcom/instagram/react/IgNetworkingModule;->addAllHeaders(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;)V

    .line 266349
    invoke-virtual {v7}, Lcom/instagram/common/l/a/bs;->b()Lcom/instagram/common/l/a/v;

    move-result-object v0

    .line 266350
    iput-object v0, p1, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 266351
    return-void
.end method

.method public static buildRequest(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;)Lcom/instagram/common/l/a/p;
    .locals 3

    .prologue
    .line 266352
    new-instance v0, Lcom/instagram/common/l/a/o;

    invoke-direct {v0}, Lcom/instagram/common/l/a/o;-><init>()V

    .line 266353
    invoke-static {p3}, Lcom/instagram/react/IgNetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/e;)[Lcom/instagram/common/l/a/f;

    move-result-object v1

    .line 266354
    const-string v2, "GET"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266355
    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 266356
    iput-object v2, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 266357
    const-string v2, ""

    invoke-static {v2}, Lcom/instagram/api/d/a;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    move-result-object v2

    .line 266358
    invoke-virtual {v2, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266359
    iput-object v2, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 266360
    invoke-static {v0, v1}, Lcom/instagram/react/IgNetworkingModule;->addAllHeaders(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;)V

    .line 266361
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/common/l/a/o;->a()Lcom/instagram/common/l/a/p;

    move-result-object v0

    return-object v0

    .line 266362
    :cond_0
    const-string v2, "POST"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 266363
    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 266364
    iput-object v2, v0, Lcom/instagram/common/l/a/o;->c:Lcom/instagram/common/l/a/u;

    .line 266365
    iput-object p2, v0, Lcom/instagram/common/l/a/o;->b:Ljava/lang/String;

    .line 266366
    const-string v2, "string"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 266367
    const-string v2, "string"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/react/IgNetworkingModule;->buildSimpleRequest(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;Ljava/lang/String;)V

    goto :goto_0

    .line 266368
    :cond_1
    const-string v2, "formData"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266369
    const-string v2, "formData"

    invoke-interface {p4, v2}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/react/IgNetworkingModule;->buildMultipartRequest(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;Lcom/facebook/react/bridge/e;)V

    goto :goto_0

    .line 266370
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported POST data type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266371
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported HTTP request method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static buildSimpleRequest(Lcom/instagram/common/l/a/o;[Lcom/instagram/common/l/a/f;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266372
    const/4 v0, 0x0

    .line 266373
    if-eqz p1, :cond_1

    .line 266374
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 266375
    iget-object v4, v3, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    const-string v5, "content-type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 266376
    iget-object v0, v3, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 266377
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266378
    :cond_0
    iget-object v4, p0, Lcom/instagram/common/l/a/o;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266379
    :cond_1
    if-nez v0, :cond_2

    .line 266380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Payload is set but no content-type header specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266381
    :cond_2
    new-instance v1, Lcom/instagram/common/l/a/a/k;

    invoke-direct {v1, p2, v0}, Lcom/instagram/common/l/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266382
    iput-object v1, p0, Lcom/instagram/common/l/a/o;->d:Lcom/instagram/common/l/a/v;

    .line 266383
    return-void
.end method

.method private static extractHeaders(Lcom/facebook/react/bridge/e;)[Lcom/instagram/common/l/a/f;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 266384
    if-nez p0, :cond_0

    .line 266385
    const/4 v0, 0x0

    .line 266386
    :goto_0
    return-object v0

    .line 266387
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 266388
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 266389
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->a(I)Lcom/facebook/react/bridge/e;

    move-result-object v4

    .line 266390
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/facebook/react/bridge/e;->size()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 266391
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/am;

    const-string v1, "Unexpected structure of headers array"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266392
    :cond_2
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 266393
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 266394
    new-instance v6, Lcom/instagram/common/l/a/f;

    invoke-direct {v6, v5, v4}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266396
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/common/l/a/f;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/l/a/f;

    goto :goto_0
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    .prologue
    .line 266397
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 266398
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method public static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 266403
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266404
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 266405
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 266406
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 266407
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private onDataReceived(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 266408
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 266409
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 266410
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/d;->pushString(Ljava/lang/String;)V

    .line 266411
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v2, "didReceiveNetworkData"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266412
    return-void
.end method

.method public static onRequestError(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 266423
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 266424
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 266425
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/d;->pushString(Ljava/lang/String;)V

    .line 266426
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v2, "didCompleteNetworkResponse"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266427
    return-void
.end method

.method public static onRequestSuccess(Lcom/instagram/react/IgNetworkingModule;ILcom/instagram/react/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266428
    invoke-direct {p0, p1, p2}, Lcom/instagram/react/IgNetworkingModule;->onResponseReceived(ILcom/instagram/react/d;)V

    .line 266429
    const-string v0, ""

    .line 266430
    const-string v1, "text"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266431
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/react/d;->c:[B

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 266432
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/react/IgNetworkingModule;->onDataReceived(ILjava/lang/String;)V

    .line 266433
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 266434
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 266435
    invoke-interface {v0}, Lcom/facebook/react/bridge/d;->pushNull()V

    .line 266436
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    const-string v2, "didCompleteNetworkResponse"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266437
    return-void

    .line 266438
    :cond_1
    const-string v1, "base64"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266439
    iget-object v0, p2, Lcom/instagram/react/d;->c:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private onResponseReceived(ILcom/instagram/react/d;)V
    .locals 3

    .prologue
    .line 266440
    iget-object v0, p2, Lcom/instagram/react/d;->b:[Lcom/instagram/common/l/a/f;

    .line 266441
    invoke-static {v0}, Lcom/instagram/react/IgNetworkingModule;->translateHeaders([Lcom/instagram/common/l/a/f;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    .line 266442
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 266443
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 266444
    iget v2, p2, Lcom/instagram/react/d;->a:I

    .line 266445
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 266446
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/d;->a(Lcom/facebook/react/bridge/f;)V

    .line 266447
    invoke-direct {p0}, Lcom/instagram/react/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    const-string v2, "didReceiveNetworkResponse"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266448
    return-void
.end method

.method private registerRequest(ILcom/instagram/common/i/b;)V
    .locals 2

    .prologue
    .line 266449
    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 266450
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266451
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeRequest(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/i/b;
    .locals 3

    .prologue
    .line 266452
    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    .line 266453
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b;

    .line 266454
    iget-object v2, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 266455
    monitor-exit v1

    return-object v0

    .line 266456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 266462
    new-instance v0, Lcom/instagram/react/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/react/b;-><init>(Lcom/instagram/react/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;)V

    invoke-static {v0}, Lcom/instagram/common/k/n;->a(Ljava/util/concurrent/Callable;)Lcom/instagram/common/k/n;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/l/a/af;->a:Lcom/instagram/common/k/j;

    .line 266463
    new-instance v2, Lcom/instagram/common/k/l;

    iget-object v3, v0, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/common/k/l;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/j;)V

    .line 266464
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mResponseHandler:Lcom/instagram/common/k/i;

    .line 266465
    new-instance v1, Lcom/instagram/common/k/k;

    iget-object v3, v2, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/common/k/k;-><init>(Lcom/instagram/common/k/n;Lcom/instagram/common/i/b;Lcom/instagram/common/k/i;)V

    .line 266466
    iget-object v0, v1, Lcom/instagram/common/k/n;->c:Lcom/instagram/common/i/b;

    .line 266467
    invoke-direct {p0, p3, v0}, Lcom/instagram/react/IgNetworkingModule;->registerRequest(ILcom/instagram/common/i/b;)V

    .line 266468
    new-instance v0, Lcom/instagram/common/l/a/ay;

    invoke-direct {v0, v1}, Lcom/instagram/common/l/a/ay;-><init>(Lcom/instagram/common/k/n;)V

    .line 266469
    new-instance v1, Lcom/instagram/react/c;

    invoke-direct {v1, p0, p3, p6}, Lcom/instagram/react/c;-><init>(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V

    .line 266470
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 266471
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 266472
    return-void
.end method

.method private static translateHeaders([Lcom/instagram/common/l/a/f;)Lcom/facebook/react/bridge/f;
    .locals 7

    .prologue
    .line 266473
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 266474
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 266475
    iget-object v4, v3, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    .line 266476
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266478
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266479
    :cond_0
    iget-object v3, v3, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 266480
    :cond_1
    return-object v1
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266309
    invoke-static {p0, p1}, Lcom/instagram/react/IgNetworkingModule;->removeRequest(Lcom/instagram/react/IgNetworkingModule;I)Lcom/instagram/common/i/b;

    move-result-object v0

    .line 266310
    if-eqz v0, :cond_0

    .line 266311
    invoke-virtual {v0}, Lcom/instagram/common/i/b;->a()V

    .line 266312
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266399
    const-string v0, "RCTNetworking"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 266400
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 266401
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 266402
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .prologue
    .line 266413
    iget-object v2, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v2

    .line 266414
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 266415
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/b;

    .line 266416
    if-eqz v0, :cond_0

    .line 266417
    invoke-virtual {v0}, Lcom/instagram/common/i/b;->a()V

    .line 266418
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266419
    :cond_1
    iget-object v0, p0, Lcom/instagram/react/IgNetworkingModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 266420
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 266421
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 266422
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;Ljava/lang/String;ZI)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 266457
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/instagram/react/IgNetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266458
    :goto_0
    return-void

    .line 266459
    :catch_0
    move-exception v0

    .line 266460
    sget-object v1, Lcom/instagram/react/IgNetworkingModule;->TAG:Ljava/lang/Class;

    const-string v2, "Error while preparing request"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266461
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/instagram/react/IgNetworkingModule;->onRequestError(Lcom/instagram/react/IgNetworkingModule;ILjava/lang/String;)V

    goto :goto_0
.end method
