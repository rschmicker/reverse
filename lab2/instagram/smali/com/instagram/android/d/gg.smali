.class final Lcom/instagram/android/d/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/share/a/q;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115299
    iput-object p1, p0, Lcom/instagram/android/d/gg;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115300
    sget-object p0, Lcom/instagram/android/d/gh;->d:Ljava/lang/Class;

    .line 115301
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115302
    iget-object v0, p0, Lcom/instagram/android/d/gg;->a:Lcom/instagram/android/d/gh;

    iget-boolean v0, v0, Lcom/instagram/android/d/gh;->m:Z

    if-eqz v0, :cond_0

    .line 115303
    iget-object v0, p0, Lcom/instagram/android/d/gg;->a:Lcom/instagram/android/d/gh;

    invoke-static {v0}, Lcom/instagram/android/d/gh;->n(Lcom/instagram/android/d/gh;)V

    .line 115304
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/gg;->a:Lcom/instagram/android/d/gh;

    iget-boolean v0, v0, Lcom/instagram/android/d/gh;->n:Z

    if-eqz v0, :cond_1

    .line 115305
    iget-object v0, p0, Lcom/instagram/android/d/gg;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Lcom/instagram/android/d/gh;->a()V

    .line 115306
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 115307
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 115308
    sget-object p0, Lcom/instagram/android/d/gh;->d:Ljava/lang/Class;

    .line 115309
    return-void
.end method
