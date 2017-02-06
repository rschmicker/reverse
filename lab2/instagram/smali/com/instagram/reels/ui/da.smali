.class public final Lcom/instagram/reels/ui/da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/reels/c/e;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 273122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273123
    iput-object p1, p0, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 273124
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 273125
    iget-object v0, p0, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    .line 273126
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 273127
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 273128
    iget-object v0, p0, Lcom/instagram/reels/ui/da;->a:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->e()Z

    move-result v0

    return v0
.end method
