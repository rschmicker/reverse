.class public abstract Lcom/facebook/rti/mqtt/f/ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/mqtt/common/a/f;

.field protected final c:Lcom/facebook/rti/common/time/c;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/facebook/rti/mqtt/f/am;

.field protected f:Lcom/facebook/rti/mqtt/f/ap;

.field public g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/common/time/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/am;)V
    .locals 0

    .prologue
    .line 79521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79522
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    .line 79523
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/ao;->b:Lcom/facebook/rti/mqtt/common/a/f;

    .line 79524
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/ao;->c:Lcom/facebook/rti/common/time/c;

    .line 79525
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/ao;->d:Ljava/lang/String;

    .line 79526
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/ao;->e:Lcom/facebook/rti/mqtt/f/am;

    .line 79527
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Z
.end method

.method public final e()Lcom/facebook/rti/mqtt/f/ap;
    .locals 4

    .prologue
    .line 79528
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->f:Lcom/facebook/rti/mqtt/f/ap;

    if-nez v0, :cond_0

    .line 79529
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->c:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79530
    const-string v1, "notification_store_class"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 79531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79532
    packed-switch v0, :pswitch_data_0

    .line 79533
    new-instance v0, Lcom/facebook/rti/mqtt/f/at;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/f/at;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->f:Lcom/facebook/rti/mqtt/f/ap;

    .line 79534
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->f:Lcom/facebook/rti/mqtt/f/ap;

    return-object v0

    .line 79535
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/mqtt/f/as;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ao;->c:Lcom/facebook/rti/common/time/c;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/f/as;-><init>(Lcom/facebook/rti/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->f:Lcom/facebook/rti/mqtt/f/ap;

    goto :goto_0

    .line 79536
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/mqtt/f/av;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ao;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ao;->e:Lcom/facebook/rti/mqtt/f/am;

    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/am;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ao;->c:Lcom/facebook/rti/common/time/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/f/av;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/ao;->f:Lcom/facebook/rti/mqtt/f/ap;

    goto :goto_0

    .line 79537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
