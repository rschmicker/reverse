.class final Lcom/instagram/android/d/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/v/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ek;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ek;)V
    .locals 0

    .prologue
    .line 114294
    iput-object p1, p0, Lcom/instagram/android/d/ei;->a:Lcom/instagram/android/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/k/b;)V
    .locals 0

    .prologue
    .line 114295
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 114296
    iget-object v0, p0, Lcom/instagram/android/d/ei;->a:Lcom/instagram/android/d/ek;

    iget-object v1, p0, Lcom/instagram/android/d/ei;->a:Lcom/instagram/android/d/ek;

    iget v1, v1, Lcom/instagram/android/d/ek;->h:I

    invoke-static {v0, v1}, Lcom/instagram/android/d/ek;->b(Lcom/instagram/android/d/ek;I)Lcom/instagram/android/d/eb;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/d/eb;->d:Lcom/instagram/android/d/eb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
