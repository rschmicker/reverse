.class public Lcom/instagram/android/g/q;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;
.implements Lcom/instagram/common/z/a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/instagram/android/feed/b/b/cn;

.field public b:Lcom/instagram/feed/d/t;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145469
    const-class v0, Lcom/instagram/android/g/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/g/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145470
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 145511
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_0

    .line 145512
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 145513
    :cond_0
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 145471
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_0

    .line 145472
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 145473
    :cond_0
    return-void
.end method

.method public final L_()V
    .locals 0

    .prologue
    .line 145474
    invoke-virtual {p0}, Lcom/instagram/android/g/q;->j()V

    .line 145475
    return-void
.end method

.method public final W_()V
    .locals 0

    .prologue
    .line 145476
    invoke-direct {p0}, Lcom/instagram/android/g/q;->k()V

    .line 145477
    return-void
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 145478
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_1

    .line 145479
    const/4 v1, 0x0

    .line 145480
    :try_start_0
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 145481
    iget-object v2, p0, Lcom/instagram/android/g/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;

    move-result-object v1

    .line 145482
    if-eqz v1, :cond_0

    .line 145483
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 145484
    iget-object v2, v1, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    .line 145485
    iget-object v2, v2, Lcom/instagram/common/f/a/i;->a:Ljava/lang/String;

    .line 145486
    new-instance v3, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v3, v0, v2}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145487
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 145488
    :cond_1
    :goto_0
    return-void

    .line 145489
    :catch_0
    move-exception v0

    .line 145490
    :try_start_1
    sget-object v2, Lcom/instagram/android/g/q;->d:Ljava/lang/String;

    const-string v3, "Unable to set video for uri"

    .line 145491
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145492
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 145493
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 145494
    invoke-direct {p0}, Lcom/instagram/android/g/q;->k()V

    .line 145495
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145496
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_0

    .line 145497
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 145498
    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v1, v0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 145499
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 145500
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 145501
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 145502
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    if-eqz v0, :cond_0

    .line 145503
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 145504
    iget-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    iget-object v0, v0, Lcom/instagram/android/feed/b/b/cn;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 145505
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145506
    invoke-virtual {p0}, Lcom/instagram/android/g/q;->i()V

    .line 145507
    iput-object v0, p0, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/feed/b/b/cn;

    .line 145508
    iput-object v0, p0, Lcom/instagram/android/g/q;->b:Lcom/instagram/feed/d/t;

    .line 145509
    iput-object v0, p0, Lcom/instagram/android/g/q;->c:Ljava/lang/String;

    .line 145510
    return-void
.end method
