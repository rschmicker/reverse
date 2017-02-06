.class final Lcom/instagram/creation/base/ui/igeditseekbar/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V
    .locals 0

    .prologue
    .line 193780
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/e;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 193781
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/e;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;

    iget-object v0, v0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/k/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 193782
    return-void
.end method
