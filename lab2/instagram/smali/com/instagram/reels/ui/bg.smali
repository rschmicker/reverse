.class public final Lcom/instagram/reels/ui/bg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/reels/c/h;",
            "Lcom/instagram/reels/ui/bf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/reels/c/h;",
            "Lcom/instagram/reels/ui/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271995
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/bg;->b:Ljava/util/Map;

    .line 271996
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/bg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;
    .locals 2

    .prologue
    .line 271997
    iget-object v0, p0, Lcom/instagram/reels/ui/bg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271998
    iget-object v0, p0, Lcom/instagram/reels/ui/bg;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/be;

    .line 271999
    :goto_0
    return-object v0

    .line 272000
    :cond_0
    new-instance v0, Lcom/instagram/reels/ui/be;

    invoke-direct {v0}, Lcom/instagram/reels/ui/be;-><init>()V

    .line 272001
    iget-object v1, p0, Lcom/instagram/reels/ui/bg;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/reels/c/h;F)V
    .locals 1

    .prologue
    .line 272002
    invoke-virtual {p0, p1}, Lcom/instagram/reels/ui/bg;->a(Lcom/instagram/reels/c/h;)Lcom/instagram/reels/ui/be;

    move-result-object v0

    .line 272003
    iput p2, v0, Lcom/instagram/reels/ui/be;->c:F

    .line 272004
    iget-object v0, p0, Lcom/instagram/reels/ui/bg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272005
    iget-object v0, p0, Lcom/instagram/reels/ui/bg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/ci;

    invoke-virtual {v0, p2}, Lcom/instagram/reels/ui/ci;->a(F)V

    .line 272006
    :cond_0
    return-void
.end method
