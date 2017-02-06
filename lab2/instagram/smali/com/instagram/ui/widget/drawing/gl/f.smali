.class public final Lcom/instagram/ui/widget/drawing/gl/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/instagram/filterkit/d/b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/ui/widget/drawing/gl/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 289603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/f;->c:Ljava/util/Map;

    .line 289605
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/f;->a:Landroid/content/Context;

    .line 289606
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/f;->b:Lcom/instagram/filterkit/d/b;

    .line 289607
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Lcom/instagram/ui/widget/drawing/gl/e;)Lcom/instagram/ui/widget/drawing/gl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/instagram/ui/widget/drawing/gl/e;",
            ">(",
            "Ljava/lang/Class",
            "<*>;TS;)TS;"
        }
    .end annotation

    .prologue
    .line 289608
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 289609
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289610
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/f;->c:Ljava/util/Map;

    invoke-interface {p2, p0}, Lcom/instagram/ui/widget/drawing/gl/e;->a(Lcom/instagram/ui/widget/drawing/gl/f;)Lcom/instagram/ui/widget/drawing/gl/e;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289611
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/f;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 289612
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
