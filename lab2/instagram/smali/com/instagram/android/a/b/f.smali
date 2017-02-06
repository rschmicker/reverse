.class public final Lcom/instagram/android/a/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 94145
    iget-boolean v0, p0, Lcom/instagram/android/a/b/f;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/a/b/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
