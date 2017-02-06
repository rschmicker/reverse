.class public Lcom/instagram/realtimeclient/RealtimeClient$6$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic this$1:Lcom/instagram/realtimeclient/RealtimeClient$6;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient$6;)V
    .locals 0

    .prologue
    .line 267717
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$6$1;->this$1:Lcom/instagram/realtimeclient/RealtimeClient$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public badVerifyInvoked(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 267718
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Bad version of FbHostnameVerifierAdaptor.verify invoked as verify(%s, %s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267719
    return-void
.end method
