.class public Lcom/instagram/creation/state/g;
.super Lcom/instagram/creation/state/a;
.source ""


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 220168
    const-string v0, "photo_import"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 220169
    iput-object p1, p0, Lcom/instagram/creation/state/g;->b:Landroid/os/Bundle;

    .line 220170
    return-void
.end method
