.class public Lcom/instagram/ui/e/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/a;
.implements Lcom/instagram/common/z/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field private final c:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283052
    const-class v0, Lcom/instagram/ui/e/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/e/aj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 283053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283054
    iput-object p1, p0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 283055
    iput-object p2, p0, Lcom/instagram/ui/e/aj;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 283056
    iput-object p3, p0, Lcom/instagram/ui/e/aj;->d:Ljava/lang/String;

    .line 283057
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 283058
    const/4 v1, 0x0

    .line 283059
    :try_start_0
    sget-object v0, Lcom/instagram/common/z/c;->c:Lcom/instagram/common/z/c;

    move-object v0, v0

    .line 283060
    iget-object v2, p0, Lcom/instagram/ui/e/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/z/c;->a(Ljava/lang/String;)Lcom/instagram/common/f/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 283061
    :goto_0
    if-eqz v1, :cond_0

    .line 283062
    :try_start_1
    iget-object v0, v1, Lcom/instagram/common/f/d/c;->a:Lcom/instagram/common/f/a/i;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/i;->getFD()Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 283063
    if-nez v0, :cond_1

    .line 283064
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 283065
    :cond_0
    :goto_1
    return-void

    .line 283066
    :catch_0
    move-exception v0

    .line 283067
    sget-object v2, Lcom/instagram/ui/e/aj;->b:Ljava/lang/String;

    const-string v3, "Failed to get video from cache"

    .line 283068
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 283069
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 283070
    new-instance v3, Lcom/instagram/common/ui/widget/videopreviewview/h;

    invoke-direct {v3, v2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/h;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v3, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283071
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 283072
    :catch_1
    move-exception v0

    .line 283073
    :try_start_3
    sget-object v2, Lcom/instagram/ui/e/aj;->b:Ljava/lang/String;

    const-string v3, "Failed to get file descriptor from VideoEntry"

    .line 283074
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283075
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 283076
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 283077
    iget-object v0, p0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()V

    .line 283078
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283079
    iget-object v0, p0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 283080
    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-direct {v1, v0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/g;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/b;Lcom/instagram/common/ui/widget/videopreviewview/a;)V

    .line 283081
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 283082
    iget-object v0, p0, Lcom/instagram/ui/e/aj;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 283083
    iget-object v0, p0, Lcom/instagram/ui/e/aj;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 283084
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 283085
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 283086
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/e/ai;

    invoke-direct {v1, p0}, Lcom/instagram/ui/e/ai;-><init>(Lcom/instagram/ui/e/aj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283087
    return-void
.end method
