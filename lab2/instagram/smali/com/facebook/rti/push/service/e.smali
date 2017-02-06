.class public final Lcom/facebook/rti/push/service/e;
.super Lcom/facebook/rti/mqtt/f/ag;
.source ""


# instance fields
.field public E:Lcom/facebook/rti/push/service/f;

.field public F:Lcom/facebook/rti/push/service/g;

.field public G:Lcom/facebook/rti/push/service/d;

.field public H:Lcom/facebook/rti/push/service/h;

.field public I:Lcom/facebook/rti/mqtt/common/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81411
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/push/service/h;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/mqtt/f/ai;)V
    .locals 5

    .prologue
    .line 81412
    iput-object p1, p0, Lcom/facebook/rti/push/service/e;->H:Lcom/facebook/rti/push/service/h;

    .line 81413
    iput-object p2, p0, Lcom/facebook/rti/push/service/e;->I:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81414
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->n:Ljava/util/List;

    invoke-super {p0, p3, v0}, Lcom/facebook/rti/mqtt/f/ag;->a(Lcom/facebook/rti/mqtt/f/ai;Ljava/util/List;)V

    .line 81415
    new-instance v0, Lcom/facebook/rti/push/service/f;

    iget-object v1, p3, Lcom/facebook/rti/mqtt/f/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/ag;->i:Lcom/facebook/rti/common/time/c;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ag;->a:Lcom/facebook/rti/common/a/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/push/service/f;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/a/m;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/e;->E:Lcom/facebook/rti/push/service/f;

    .line 81416
    new-instance v0, Lcom/facebook/rti/push/service/g;

    iget-object v1, p3, Lcom/facebook/rti/mqtt/f/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/ag;->t:Landroid/app/AlarmManager;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/facebook/rti/push/service/g;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/mqtt/common/a/f;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/e;->F:Lcom/facebook/rti/push/service/g;

    .line 81417
    new-instance v0, Lcom/facebook/rti/push/service/d;

    iget-object v1, p3, Lcom/facebook/rti/mqtt/f/ai;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/ag;->c:Lcom/facebook/rti/mqtt/common/c/e;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/ag;->r:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/f/ag;->e:Lcom/facebook/rti/common/b/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/push/service/d;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/c/e;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/b/c;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/e;->G:Lcom/facebook/rti/push/service/d;

    .line 81418
    return-void
.end method
