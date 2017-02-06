.class final Lcom/instagram/reels/ui/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/c;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/c;)V
    .locals 0

    .prologue
    .line 271971
    iput-object p1, p0, Lcom/instagram/reels/ui/b;->a:Lcom/instagram/reels/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 271972
    iget-object v0, p0, Lcom/instagram/reels/ui/b;->a:Lcom/instagram/reels/ui/c;

    .line 271973
    iget-object v0, v0, Lcom/instagram/reels/ui/c;->a:Lcom/instagram/reels/ui/a;

    .line 271974
    invoke-interface {v0}, Lcom/instagram/reels/ui/a;->a()V

    .line 271975
    return-void
.end method
