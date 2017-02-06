.class public final Lcom/instagram/android/d/gs;
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
    .line 115881
    iput-object p1, p0, Lcom/instagram/android/d/gs;->a:Lcom/instagram/android/d/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 115882
    sget-object v0, Lcom/instagram/e/d;->aq:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->i:Lcom/instagram/e/e;

    .line 115883
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 115884
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 115885
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 115886
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 115887
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 115888
    iget-object v0, p0, Lcom/instagram/android/d/gs;->a:Lcom/instagram/android/d/gv;

    sget-object v1, Lcom/instagram/share/a/s;->e:Lcom/instagram/share/a/s;

    invoke-static {v0, v1}, Lcom/instagram/android/d/gv;->a(Lcom/instagram/android/d/gv;Lcom/instagram/share/a/s;)V

    .line 115889
    return-void
.end method
