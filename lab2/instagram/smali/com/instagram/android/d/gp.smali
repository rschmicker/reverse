.class final Lcom/instagram/android/d/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gv;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gv;)V
    .locals 0

    .prologue
    .line 115847
    iput-object p1, p0, Lcom/instagram/android/d/gp;->a:Lcom/instagram/android/d/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 115848
    sget-object v0, Lcom/instagram/e/d;->ar:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115849
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 115850
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115851
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115852
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115853
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115854
    iget-object v0, p0, Lcom/instagram/android/d/gp;->a:Lcom/instagram/android/d/gv;

    sget-object v1, Lcom/instagram/share/a/s;->f:Lcom/instagram/share/a/s;

    invoke-static {v0, v1}, Lcom/instagram/android/d/gv;->a(Lcom/instagram/android/d/gv;Lcom/instagram/share/a/s;)V

    .line 115855
    return-void
.end method
