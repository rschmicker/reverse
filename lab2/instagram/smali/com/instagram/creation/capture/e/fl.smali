.class final Lcom/instagram/creation/capture/e/fl;
.super Lcom/instagram/ui/widget/drawing/gl/a/d;
.source ""


# instance fields
.field public j:F

.field final synthetic k:Lcom/instagram/creation/capture/e/fw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/fw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204879
    iput-object p1, p0, Lcom/instagram/creation/capture/e/fl;->k:Lcom/instagram/creation/capture/e/fw;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/drawing/gl/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 204880
    iput p1, p0, Lcom/instagram/creation/capture/e/fl;->j:F

    .line 204881
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/drawing/gl/f;)V
    .locals 0

    .prologue
    .line 204882
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 204883
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 204884
    const/high16 v0, 0x42a00000    # 80.0f

    return v0
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 204885
    iget v0, p0, Lcom/instagram/creation/capture/e/fl;->j:F

    return v0
.end method
