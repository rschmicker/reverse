.class public final Lcom/instagram/reels/ui/bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/reels/ui/bj;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/bj;)V
    .locals 0

    .prologue
    .line 272018
    iput-object p1, p0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 272019
    iget-object v0, p0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    .line 272020
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/reels/ui/bj;->b:Z

    .line 272021
    iget-object v0, p0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    .line 272022
    invoke-virtual {v0}, Lcom/instagram/reels/ui/bj;->b()V

    .line 272023
    iget-object v0, p0, Lcom/instagram/reels/ui/bi;->a:Lcom/instagram/reels/ui/bj;

    .line 272024
    iget-object v0, v0, Lcom/instagram/reels/ui/bj;->a:Ljava/util/Set;

    .line 272025
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 272026
    return-void
.end method
