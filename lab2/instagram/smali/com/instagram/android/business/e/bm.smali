.class final Lcom/instagram/android/business/e/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bp;)V
    .locals 0

    .prologue
    .line 103031
    iput-object p1, p0, Lcom/instagram/android/business/e/bm;->a:Lcom/instagram/android/business/e/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103032
    iget-object v0, p0, Lcom/instagram/android/business/e/bm;->a:Lcom/instagram/android/business/e/bp;

    .line 103033
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 103034
    iput-object p0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 103035
    const-string p0, "users/accept_insights_terms/"

    .line 103036
    iput-object p0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 103037
    const-class p0, Lcom/instagram/w/cj;

    .line 103038
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 103039
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/instagram/api/e/e;->c:Z

    .line 103040
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance p0, Lcom/instagram/android/business/e/bo;

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/bo;-><init>(Lcom/instagram/android/business/e/bp;)V

    .line 103041
    iput-object p0, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 103042
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 103043
    return-void
.end method
