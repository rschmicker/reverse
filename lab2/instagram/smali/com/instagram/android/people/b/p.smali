.class public final Lcom/instagram/android/people/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/android/people/b/s;


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/b/s;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 165138
    iput-object p1, p0, Lcom/instagram/android/people/b/p;->c:Lcom/instagram/android/people/b/s;

    iput-object p2, p0, Lcom/instagram/android/people/b/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/people/b/p;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 165139
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 165140
    iget-object v1, p0, Lcom/instagram/android/people/b/p;->a:Ljava/lang/String;

    .line 165141
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165142
    iget-object v1, p0, Lcom/instagram/android/people/b/p;->c:Lcom/instagram/android/people/b/s;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165143
    iput-object v0, v1, Lcom/instagram/android/people/b/s;->q:Landroid/graphics/Bitmap;

    .line 165144
    iget-object v0, p0, Lcom/instagram/android/people/b/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165145
    if-eqz v0, :cond_0

    .line 165146
    new-instance v1, Lcom/instagram/android/people/b/o;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/people/b/o;-><init>(Lcom/instagram/android/people/b/p;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->post(Ljava/lang/Runnable;)Z

    .line 165147
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/p;->c:Lcom/instagram/android/people/b/s;

    .line 165148
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/people/b/s;->r:Z

    .line 165149
    return-void
.end method
