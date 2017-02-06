.class final Lcom/instagram/common/f/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/e;

.field final synthetic b:Lcom/instagram/common/f/c/d;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/common/f/c/t;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/t;Lcom/instagram/common/f/c/e;Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 181471
    iput-object p1, p0, Lcom/instagram/common/f/c/i;->d:Lcom/instagram/common/f/c/t;

    iput-object p2, p0, Lcom/instagram/common/f/c/i;->a:Lcom/instagram/common/f/c/e;

    iput-object p3, p0, Lcom/instagram/common/f/c/i;->b:Lcom/instagram/common/f/c/d;

    iput-object p4, p0, Lcom/instagram/common/f/c/i;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181472
    iget-object v0, p0, Lcom/instagram/common/f/c/i;->a:Lcom/instagram/common/f/c/e;

    iget-object v1, p0, Lcom/instagram/common/f/c/i;->b:Lcom/instagram/common/f/c/d;

    iget-object v2, p0, Lcom/instagram/common/f/c/i;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/c/e;->a(Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V

    .line 181473
    return-void
.end method
