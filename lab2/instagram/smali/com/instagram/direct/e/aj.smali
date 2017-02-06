.class final Lcom/instagram/direct/e/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/model/f;

.field final synthetic b:Lcom/instagram/direct/e/ak;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/ak;Lcom/instagram/direct/story/model/f;)V
    .locals 0

    .prologue
    .line 230514
    iput-object p1, p0, Lcom/instagram/direct/e/aj;->b:Lcom/instagram/direct/e/ak;

    iput-object p2, p0, Lcom/instagram/direct/e/aj;->a:Lcom/instagram/direct/story/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 230515
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 230516
    iget-object v1, p0, Lcom/instagram/direct/e/aj;->a:Lcom/instagram/direct/story/model/f;

    .line 230517
    iget-object v1, v1, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 230518
    iget-object v1, v1, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 230519
    iget-object v2, p0, Lcom/instagram/direct/e/aj;->b:Lcom/instagram/direct/e/ak;

    .line 230520
    iget-object v2, v2, Lcom/instagram/direct/e/ak;->b:Landroid/content/Context;

    .line 230521
    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->s()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 230522
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 230523
    return-void
.end method
