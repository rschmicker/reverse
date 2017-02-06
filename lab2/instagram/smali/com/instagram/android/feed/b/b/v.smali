.class final Lcom/instagram/android/feed/b/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/widget/h;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/f;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Lcom/instagram/android/feed/b/b/x;

.field final synthetic d:Lcom/instagram/android/feed/b/b/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/b/b/y;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/d/t;Lcom/instagram/android/feed/b/b/x;)V
    .locals 0

    .prologue
    .line 134990
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/v;->d:Lcom/instagram/android/feed/b/b/y;

    iput-object p2, p0, Lcom/instagram/android/feed/b/b/v;->a:Lcom/instagram/feed/ui/a/f;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/v;->b:Lcom/instagram/feed/d/t;

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/v;->c:Lcom/instagram/android/feed/b/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 134991
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/v;->a:Lcom/instagram/feed/ui/a/f;

    .line 134992
    const/4 v1, -0x1

    iput v1, v0, Lcom/instagram/feed/ui/a/f;->t:I

    .line 134993
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/v;->d:Lcom/instagram/android/feed/b/b/y;

    .line 134994
    iget-object v0, v0, Lcom/instagram/android/feed/b/b/y;->b:Lcom/instagram/android/feed/b/b/t;

    .line 134995
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/v;->b:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/b/b/v;->a:Lcom/instagram/feed/ui/a/f;

    iget-object v3, p0, Lcom/instagram/android/feed/b/b/v;->c:Lcom/instagram/android/feed/b/b/x;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/instagram/android/feed/b/b/t;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/android/feed/b/b/x;)V

    .line 134996
    return-void
.end method
