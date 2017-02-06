.class public Lcom/instagram/creation/state/t;
.super Lcom/instagram/creation/state/a;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 220202
    const-string v0, "album_view"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 220203
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/state/t;->b:I

    .line 220204
    return-void
.end method
