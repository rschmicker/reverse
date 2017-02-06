.class public final Lcom/instagram/android/nux/d/d;
.super Lcom/instagram/android/nux/d/b;
.source ""


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 162076
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/d/b;-><init>(Ljava/lang/String;)V

    .line 162077
    iput-boolean p2, p0, Lcom/instagram/android/nux/d/d;->c:Z

    .line 162078
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 162079
    iget-boolean v0, p0, Lcom/instagram/android/nux/d/d;->c:Z

    return v0
.end method
