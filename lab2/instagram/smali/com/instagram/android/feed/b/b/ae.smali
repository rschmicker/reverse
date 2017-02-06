.class final Lcom/instagram/android/feed/b/b/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/android/feed/b/b/ag;

.field final synthetic d:Lcom/instagram/android/feed/b/b/ah;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/ah;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/android/feed/b/b/ag;)V
    .locals 0

    .prologue
    .line 133716
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ae;->d:Lcom/instagram/android/feed/b/b/ah;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ae;->a:Lcom/instagram/feed/ui/a/f;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/ae;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/ae;->c:Lcom/instagram/android/feed/b/b/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 133717
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ae;->a:Lcom/instagram/feed/ui/a/f;

    .line 133718
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/a/f;->t:I

    .line 133719
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/ae;->d:Lcom/instagram/android/feed/b/b/ah;

    .line 133720
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/ah;->b:Lcom/instagram/android/feed/b/b/ac;

    .line 133721
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/ae;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/ae;->a:Lcom/instagram/feed/ui/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/ae;->c:Lcom/instagram/android/feed/b/b/ag;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/android/feed/b/b/ac;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/ag;)V

    .line 133722
    return-void
.end method
