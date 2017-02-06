.class public Lcom/instagram/creation/state/o;
.super Lcom/instagram/creation/state/a;
.source ""


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220185
    const-string v0, "effect_click"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/a;-><init>(Ljava/lang/String;)V

    .line 220186
    iput-object p1, p0, Lcom/instagram/creation/state/o;->b:Ljava/lang/String;

    .line 220187
    return-void
.end method
