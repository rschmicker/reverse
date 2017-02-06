.class public final Lcom/facebook/rti/mqtt/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/b/b;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/facebook/rti/mqtt/common/b/a;

.field c:Landroid/content/BroadcastReceiver;

.field volatile d:Ljava/lang/String;

.field volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/b/a;)V
    .locals 0

    .prologue
    .line 80402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80403
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/y;->a:Landroid/content/Context;

    .line 80404
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/y;->b:Lcom/facebook/rti/mqtt/common/b/a;

    .line 80405
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80406
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80407
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/y;->e:Ljava/lang/String;

    return-object v0
.end method
