.class public final Lcom/instagram/android/d/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gv;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gv;)V
    .locals 0

    .prologue
    .line 115872
    iput-object p1, p0, Lcom/instagram/android/d/gr;->a:Lcom/instagram/android/d/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 115873
    sget-object v0, Lcom/instagram/e/d;->an:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115874
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 115875
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115876
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115877
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115878
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115879
    iget-object v0, p0, Lcom/instagram/android/d/gr;->a:Lcom/instagram/android/d/gv;

    iget-object v0, v0, Lcom/instagram/android/d/gv;->e:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->d()V

    .line 115880
    return-void
.end method
