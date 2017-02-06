.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final mFlowTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58583
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .prologue
    .line 58584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58585
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 58586
    return-void
.end method

.method static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58766
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    return-object v0
.end method

.method private static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58768
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spdy/3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "spdy/3.1-hpack"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http/2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58769
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58770
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58772
    :cond_0
    :goto_0
    return-void

    .line 58773
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 58587
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58588
    iget-object v5, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v6, v5

    move v3, v4

    move v0, v4

    :goto_0
    if-ge v3, v6, :cond_9

    aget-object v1, v5, v3

    .line 58589
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58590
    const-string v8, "cert_verification"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 58591
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58592
    const-string v8, "ZeroVerification"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 58593
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v0

    .line 58594
    const/4 v1, 0x1

    .line 58595
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58596
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 58597
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 58598
    :cond_3
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58599
    const-string v8, "PreConnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 58600
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58601
    const-string v8, "TCPConnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 58602
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58603
    const-string v8, "PostConnect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 58604
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58605
    const-string v8, "multi_connector"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 58606
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v1

    .line 58607
    const-string v7, "server_address"

    const-string v8, ""

    invoke-static {v1, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58608
    const-string v8, "server_port"

    invoke-static {v1, v8, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 58609
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-lez v1, :cond_2

    .line 58610
    const-string v8, "verified_server_address"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 58611
    :cond_5
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58612
    const-string v8, "TLSSetup"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 58613
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v1

    .line 58614
    const-string v7, "cipher_name"

    const-string v8, ""

    invoke-static {v1, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58615
    const-string v8, "ssl_version"

    invoke-static {v1, v8, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 58616
    const-string v9, "openssl_version"

    invoke-static {v1, v9, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    .line 58617
    const-string v1, ""

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 58618
    const-string v1, "cipher_name"

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58619
    :cond_6
    if-eqz v8, :cond_7

    .line 58620
    const-string v1, "ssl_version"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58621
    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    .line 58622
    const-string v1, "openssl_version"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 58623
    :cond_8
    iget-object v7, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58624
    const-string v8, "proxy_connect"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 58625
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v1

    .line 58626
    const-string v7, "proxy_host"

    const-string v8, ""

    invoke-static {v1, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58627
    const-string v8, "proxy_port"

    invoke-static {v1, v8, v4}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 58628
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-lez v1, :cond_2

    .line 58629
    const-string v8, "verified_proxy_address"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 58630
    :cond_9
    if-nez v0, :cond_a

    .line 58631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 58632
    :goto_3
    return-object v0

    :cond_a
    move-object v0, v2

    goto :goto_3
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 56

    .prologue
    .line 58633
    const-string v6, ""

    .line 58634
    const/4 v9, 0x0

    .line 58635
    const/4 v10, 0x0

    .line 58636
    const/4 v11, 0x0

    .line 58637
    const/4 v12, 0x0

    .line 58638
    const/4 v13, 0x0

    .line 58639
    const/16 v49, 0x0

    .line 58640
    const-string v14, ""

    .line 58641
    const-string v7, ""

    .line 58642
    const/4 v8, 0x0

    .line 58643
    const/4 v15, 0x0

    .line 58644
    const/16 v16, 0x0

    .line 58645
    const/16 v17, 0x0

    .line 58646
    const/16 v18, 0x0

    .line 58647
    const/16 v19, 0x0

    .line 58648
    const/16 v20, 0x0

    .line 58649
    const/16 v21, 0x0

    .line 58650
    const-wide/16 v22, 0x0

    .line 58651
    const-wide/16 v24, 0x0

    .line 58652
    const-wide/16 v26, 0x0

    .line 58653
    const-wide/16 v28, 0x0

    .line 58654
    const-wide/16 v30, 0x0

    .line 58655
    const-wide/16 v32, 0x0

    .line 58656
    const-wide/16 v34, 0x0

    .line 58657
    const-wide/16 v36, 0x0

    .line 58658
    const-string v38, ""

    .line 58659
    const-wide/16 v39, -0x1

    .line 58660
    const-wide/16 v41, -0x1

    .line 58661
    const-wide/16 v43, -0x1

    .line 58662
    const-wide/16 v45, -0x1

    .line 58663
    const-wide/16 v47, -0x1

    .line 58664
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v0, v5

    move/from16 v50, v0

    const/4 v4, 0x0

    :goto_0
    move/from16 v0, v50

    if-ge v4, v0, :cond_10

    aget-object v51, v5, v4

    .line 58665
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v52

    .line 58666
    const-string v53, "HTTPRequestExchange"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_3

    .line 58667
    const-string v7, "protocol"

    const-string v8, ""

    move-object/from16 v0, v52

    invoke-static {v0, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 58668
    invoke-static {v14}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    move-result v9

    .line 58669
    const-string v7, "local_addr"

    const-string v8, ""

    move-object/from16 v0, v52

    invoke-static {v0, v7, v8}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58670
    const-string v8, "local_port"

    const/4 v11, 0x0

    move-object/from16 v0, v52

    invoke-static {v0, v8, v11}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    .line 58671
    const-string v11, "request_header_size"

    const/4 v12, 0x0

    move-object/from16 v0, v52

    invoke-static {v0, v11, v12}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v15

    .line 58672
    const-string v11, "request_header_compressed_size"

    const/4 v12, 0x0

    move-object/from16 v0, v52

    invoke-static {v0, v11, v12}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v16

    .line 58673
    if-eqz v15, :cond_1

    const/4 v11, 0x1

    .line 58674
    :goto_1
    const-string v12, "request_body_size"

    const/16 v17, 0x0

    move-object/from16 v0, v52

    move/from16 v1, v17

    invoke-static {v0, v12, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v17

    .line 58675
    const-string v12, "response_header_size"

    const/16 v18, 0x0

    move-object/from16 v0, v52

    move/from16 v1, v18

    invoke-static {v0, v12, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v18

    .line 58676
    const-string v12, "response_header_compressed_size"

    const/16 v19, 0x0

    move-object/from16 v0, v52

    move/from16 v1, v19

    invoke-static {v0, v12, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v19

    .line 58677
    if-eqz v18, :cond_2

    const/4 v12, 0x1

    .line 58678
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58679
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 58680
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 58681
    :cond_3
    const-string v53, "PostConnect"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_4

    .line 58682
    const-string v10, "new_session"

    const/16 v51, 0x0

    move-object/from16 v0, v52

    move/from16 v1, v51

    invoke-static {v0, v10, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v10

    .line 58683
    const-string v51, "server_address"

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-static {v0, v1, v6}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 58684
    :cond_4
    const-string v53, "HTTPResponseBodyRead"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_5

    .line 58685
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v36

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v38

    sub-long v36, v36, v38

    .line 58686
    const-string v38, "response_server_quality"

    const-string v39, ""

    move-object/from16 v0, v52

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 58687
    const-string v39, "server_rtt"

    const/16 v40, -0x1

    move-object/from16 v0, v52

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v39

    move/from16 v0, v39

    int-to-long v0, v0

    move-wide/from16 v39, v0

    .line 58688
    const-string v41, "server_rtx"

    const/16 v42, -0x1

    move-object/from16 v0, v52

    move-object/from16 v1, v41

    move/from16 v2, v42

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v41

    move/from16 v0, v41

    int-to-long v0, v0

    move-wide/from16 v41, v0

    .line 58689
    const-string v43, "server_cwnd"

    const/16 v44, -0x1

    move-object/from16 v0, v52

    move-object/from16 v1, v43

    move/from16 v2, v44

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v43

    move/from16 v0, v43

    int-to-long v0, v0

    move-wide/from16 v43, v0

    .line 58690
    const-string v45, "server_mss"

    const/16 v46, -0x1

    move-object/from16 v0, v52

    move-object/from16 v1, v45

    move/from16 v2, v46

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v45

    move/from16 v0, v45

    int-to-long v0, v0

    move-wide/from16 v45, v0

    .line 58691
    const-string v47, "server_tbw"

    const/16 v48, -0x1

    move-object/from16 v0, v52

    move-object/from16 v1, v47

    move/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v47

    move/from16 v0, v47

    int-to-long v0, v0

    move-wide/from16 v47, v0

    goto/16 :goto_2

    .line 58692
    :cond_5
    const-string v53, "TCPConnect"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_6

    .line 58693
    const-string v24, "server_address"

    move-object/from16 v0, v52

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58694
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v24

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v52

    sub-long v24, v24, v52

    goto/16 :goto_2

    .line 58695
    :cond_6
    const-string v53, "PreConnect"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-nez v53, :cond_7

    const-string v53, "multi_connector"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_8

    .line 58696
    :cond_7
    const-string v51, "server_address"

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-static {v0, v1, v6}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 58697
    :cond_8
    const-string v53, "DNSResolution"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_9

    .line 58698
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v22

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v54

    sub-long v22, v22, v54

    .line 58699
    const-string v51, "server_address"

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-static {v0, v1, v6}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 58700
    :cond_9
    const-string v53, "TLSSetup"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_a

    .line 58701
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v26

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v54

    sub-long v26, v26, v54

    .line 58702
    const-string v51, "server_address"

    move-object/from16 v0, v52

    move-object/from16 v1, v51

    invoke-static {v0, v1, v6}, Lcom/facebook/proxygen/TraceEventUtil;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 58703
    :cond_a
    const-string v53, "decompression_filter"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_b

    .line 58704
    const-string v20, "response_body_size"

    const/16 v21, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v20

    .line 58705
    const-string v21, "response_body_compressed_size"

    const/16 v51, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v21

    move/from16 v2, v51

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v21

    goto/16 :goto_2

    .line 58706
    :cond_b
    const-string v53, "TCPInfo"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_c

    .line 58707
    const-string v28, "rtt"

    const/16 v29, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v28

    move/from16 v2, v29

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    goto/16 :goto_2

    .line 58708
    :cond_c
    const-string v53, "TotalRequest"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_d

    .line 58709
    const-string v30, "ttfb"

    const/16 v31, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v30

    move/from16 v2, v31

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    .line 58710
    const-string v32, "ttlb"

    const/16 v33, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v32

    move/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v32

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    goto/16 :goto_2

    .line 58711
    :cond_d
    const-string v53, "TotalConnect"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_e

    .line 58712
    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v34

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v52

    sub-long v34, v34, v52

    goto/16 :goto_2

    .line 58713
    :cond_e
    const-string v53, "TLSCachedInfo"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_f

    .line 58714
    const-string v13, "tls_cached_info_cert_cache_hit"

    const/16 v51, 0x0

    move-object/from16 v0, v52

    move/from16 v1, v51

    invoke-static {v0, v13, v1}, Lcom/facebook/proxygen/TraceEventUtil;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v13

    goto/16 :goto_2

    .line 58715
    :cond_f
    const-string v53, "push"

    invoke-virtual/range {v51 .. v51}, Lcom/facebook/proxygen/TraceEvent;->getName()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v0, v53

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_0

    .line 58716
    const-string v49, "is_push_request"

    const/16 v51, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v49

    move/from16 v2, v51

    invoke-static {v0, v1, v2}, Lcom/facebook/proxygen/TraceEventUtil;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v49

    goto/16 :goto_2

    .line 58717
    :cond_10
    new-instance v5, Lcom/facebook/proxygen/HTTPFlowStats;

    invoke-direct/range {v5 .. v49}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;JJJJJZ)V

    return-object v5
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    .line 58718
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 58719
    iget-object v3, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_d

    aget-object v5, v3, v1

    .line 58720
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 58721
    iget-object v6, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v6, v6

    .line 58722
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58723
    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    move-result-object v6

    .line 58724
    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    .line 58725
    iget-object v0, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v0, v0

    .line 58726
    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getEnd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/facebook/proxygen/TraceEvent;->getStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58727
    :cond_0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 58728
    iget-object v7, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58729
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58730
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 58731
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 58732
    :cond_2
    const-string v0, "server_address"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58733
    const-string v0, "server_address"

    const-string v7, "server_address"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58734
    const-string v0, "server_port"

    const-string v7, "server_port"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58735
    const-string v0, "server_address_stage"

    .line 58736
    iget-object v7, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v7, v7

    .line 58737
    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58738
    :cond_3
    const-string v0, "error_description"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58739
    const-string v0, "error_stage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58740
    const-string v7, "error_stage"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error_stage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58741
    iget-object v8, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v5, v8

    .line 58742
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58743
    :goto_2
    const-string v0, "error_description"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58744
    const-string v0, "error_direction"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58745
    const-string v0, "proxygen_error"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58746
    const-string v0, "codec_error"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58747
    :cond_4
    const-string v0, "last_ping_sent_time_offset"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58748
    const-string v0, "last_ping_sent_time_offset"

    const-string v5, "last_ping_sent_time_offset"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58749
    :cond_5
    const-string v0, "last_ping_recv_time_offset"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58750
    const-string v0, "last_ping_recv_time_offset"

    const-string v5, "last_ping_recv_time_offset"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58751
    :cond_6
    const-string v0, "recent_ping_sent_count"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58752
    const-string v0, "recent_ping_sent_count"

    const-string v5, "recent_ping_sent_count"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58753
    :cond_7
    const-string v0, "recent_ping_recv_count"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58754
    const-string v0, "recent_ping_recv_count"

    const-string v5, "recent_ping_recv_count"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58755
    :cond_8
    const-string v0, "priority_changes"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58756
    const-string v0, "priority_changes"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58757
    :cond_9
    const-string v0, "priority_changes_egress_states"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58758
    const-string v0, "priority_changes_egress_states"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58759
    :cond_a
    const-string v0, "priority_changes_ingress_states"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58760
    const-string v0, "priority_changes_ingress_states"

    invoke-static {v6, v2, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 58761
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 58762
    :cond_c
    const-string v0, "error_stage"

    .line 58763
    iget-object v7, v5, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    move-object v5, v7

    .line 58764
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 58765
    :cond_d
    return-object v2
.end method

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .prologue
    .line 58767
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    return-object v0
.end method
