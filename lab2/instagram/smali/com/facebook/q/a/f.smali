.class public final Lcom/facebook/q/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lcom/facebook/rti/mqtt/b/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/instagram/realtimeclient/RealtimeMqttClient;

.field public final h:Lcom/instagram/realtimeclient/RealtimeMqttClient;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/q/a/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/facebook/q/a/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/rti/mqtt/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/q/a/i;",
            "Lcom/facebook/q/a/c;",
            "Lcom/facebook/q/a/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59403
    if-nez p1, :cond_0

    .line 59404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59405
    :cond_0
    if-nez p2, :cond_1

    .line 59406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59407
    :cond_1
    if-nez p3, :cond_2

    .line 59408
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59409
    :cond_2
    if-nez p4, :cond_3

    .line 59410
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59411
    :cond_3
    if-nez p5, :cond_4

    .line 59412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59413
    :cond_4
    if-nez p6, :cond_5

    .line 59414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59415
    :cond_5
    iput-object p1, p0, Lcom/facebook/q/a/f;->a:Landroid/content/Context;

    .line 59416
    iput-object p2, p0, Lcom/facebook/q/a/f;->b:Lcom/facebook/rti/mqtt/b/a;

    .line 59417
    iput-object p3, p0, Lcom/facebook/q/a/f;->c:Ljava/lang/String;

    .line 59418
    iput-object p4, p0, Lcom/facebook/q/a/f;->d:Ljava/lang/String;

    .line 59419
    iput-object p5, p0, Lcom/facebook/q/a/f;->e:Ljava/lang/String;

    .line 59420
    iput-object p6, p0, Lcom/facebook/q/a/f;->f:Ljava/lang/String;

    .line 59421
    iput-object p7, p0, Lcom/facebook/q/a/f;->g:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 59422
    iput-object p8, p0, Lcom/facebook/q/a/f;->h:Lcom/instagram/realtimeclient/RealtimeMqttClient;

    .line 59423
    iput-object p9, p0, Lcom/facebook/q/a/f;->j:Lcom/facebook/q/a/j;

    .line 59424
    if-nez p10, :cond_6

    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object p10, p0, Lcom/facebook/q/a/f;->i:Ljava/util/List;

    .line 59425
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/facebook/q/a/j;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 59426
    invoke-direct/range {p0 .. p10}, Lcom/facebook/q/a/f;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/instagram/realtimeclient/RealtimeMqttClient;Lcom/facebook/q/a/j;Ljava/util/List;)V

    return-void
.end method
