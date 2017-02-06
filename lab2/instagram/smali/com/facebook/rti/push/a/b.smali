.class public abstract Lcom/facebook/rti/push/a/b;
.super Lcom/facebook/rti/common/f/a;
.source ""


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/rti/push/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/rti/push/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80590
    invoke-direct {p0}, Lcom/facebook/rti/common/f/a;-><init>()V

    .line 80591
    if-nez p1, :cond_0

    .line 80592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "intentService cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80593
    :cond_0
    iput-object p1, p0, Lcom/facebook/rti/push/a/b;->a:Ljava/lang/Class;

    .line 80594
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 80595
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80596
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80597
    :cond_0
    :goto_0
    return-void

    .line 80598
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/b;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80599
    invoke-static {p1, p2}, Lcom/facebook/rti/common/f/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 80600
    if-nez v0, :cond_0

    .line 80601
    const-string v0, "FbnsCallbackReceiver"

    const-string v1, "service %s does not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/push/a/b;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
