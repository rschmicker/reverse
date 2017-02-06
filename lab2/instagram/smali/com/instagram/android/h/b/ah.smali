.class public final Lcom/instagram/android/h/b/ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/instagram/android/h/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/al;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 153058
    iput-object p1, p0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iput-object p2, p0, Lcom/instagram/android/h/b/ah;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 153059
    iget-object v0, p0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-boolean v0, v0, Lcom/instagram/android/h/b/al;->o:Z

    if-nez v0, :cond_0

    .line 153060
    iget-object v0, p0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-object v0, v0, Lcom/instagram/android/h/b/al;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-object v1, v1, Lcom/instagram/android/h/b/al;->b:Ljava/lang/String;

    .line 153061
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 153062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 153063
    iget-object v4, p0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    iget-wide v4, v4, Lcom/instagram/android/h/b/al;->g:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/explore/a/c;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 153064
    iget-object v0, p0, Lcom/instagram/android/h/b/ah;->b:Lcom/instagram/android/h/b/al;

    invoke-static {v0}, Lcom/instagram/android/h/b/al;->b(Lcom/instagram/android/h/b/al;)V

    .line 153065
    :cond_0
    return-void
.end method
