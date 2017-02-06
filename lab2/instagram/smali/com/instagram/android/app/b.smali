.class public final Lcom/instagram/android/app/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instagram/common/l/a/z;

.field final synthetic c:Lcom/instagram/common/l/a/ah;

.field final synthetic d:Lcom/instagram/android/app/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/c;JLcom/instagram/common/l/a/z;Lcom/instagram/common/l/a/ah;)V
    .locals 0

    .prologue
    .line 98318
    iput-object p1, p0, Lcom/instagram/android/app/b;->d:Lcom/instagram/android/app/c;

    iput-wide p2, p0, Lcom/instagram/android/app/b;->a:J

    iput-object p4, p0, Lcom/instagram/android/app/b;->b:Lcom/instagram/common/l/a/z;

    iput-object p5, p0, Lcom/instagram/android/app/b;->c:Lcom/instagram/common/l/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 98319
    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lcom/instagram/common/l/a/z;

    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 98320
    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lcom/instagram/common/l/a/z;

    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98321
    iget-object v0, p0, Lcom/instagram/android/app/b;->c:Lcom/instagram/common/l/a/ah;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/ah;->a()V

    .line 98322
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 98323
    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lcom/instagram/common/l/a/z;

    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->close()V

    .line 98324
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 98325
    iget-wide v0, p0, Lcom/instagram/android/app/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lcom/instagram/common/l/a/z;

    invoke-interface {v0}, Lcom/instagram/common/l/a/z;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/android/app/b;->a:J

    goto :goto_0
.end method
