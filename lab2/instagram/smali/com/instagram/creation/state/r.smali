.class public Lcom/instagram/creation/state/r;
.super Lcom/instagram/creation/state/a;
.source ""


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 220195
    const-string v0, "advanced_settings"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 220196
    iput-boolean p1, p0, Lcom/instagram/creation/state/r;->b:Z

    .line 220197
    return-void
.end method
