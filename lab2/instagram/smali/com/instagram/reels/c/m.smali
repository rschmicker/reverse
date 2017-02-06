.class public final Lcom/instagram/reels/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field final synthetic a:Lcom/instagram/reels/c/n;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/c/n;)V
    .locals 0

    .prologue
    .line 269996
    iput-object p1, p0, Lcom/instagram/reels/c/m;->a:Lcom/instagram/reels/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 269997
    iget-object v0, p0, Lcom/instagram/reels/c/m;->a:Lcom/instagram/reels/c/n;

    iget-object v1, p0, Lcom/instagram/reels/c/m;->a:Lcom/instagram/reels/c/n;

    iget-object v1, v1, Lcom/instagram/reels/c/n;->a:Lcom/instagram/service/a/e;

    .line 269998
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 269999
    invoke-virtual {v0, v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/c/e;

    move-result-object p0

    move-object v0, p0

    .line 270000
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->g()V

    .line 270001
    return-void
.end method
