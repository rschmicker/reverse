.class public final Lcom/facebook/rti/push/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/a/h;)V
    .locals 0

    .prologue
    .line 80724
    iput-object p1, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80725
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/h;

    .line 80726
    iget-object v0, v0, Lcom/facebook/rti/push/a/h;->a:Landroid/content/Context;

    .line 80727
    invoke-static {v0}, Lcom/facebook/rti/push/service/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 80729
    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80730
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/h;

    const-string v1, "DEVICE_IDS_DONT_MATCH"

    .line 80731
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    .line 80732
    :goto_0
    return-void

    .line 80733
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/g;->a:Lcom/facebook/rti/push/a/h;

    const-string v1, "TEST"

    .line 80734
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/a/h;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
