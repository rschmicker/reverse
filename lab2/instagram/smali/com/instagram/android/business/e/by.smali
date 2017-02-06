.class final Lcom/instagram/android/business/e/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/cd;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/cd;)V
    .locals 0

    .prologue
    .line 103454
    iput-object p1, p0, Lcom/instagram/android/business/e/by;->a:Lcom/instagram/android/business/e/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103455
    const-string v0, "intro"

    iget-object v1, p0, Lcom/instagram/android/business/e/by;->a:Lcom/instagram/android/business/e/cd;

    iget-object v1, v1, Lcom/instagram/android/business/e/cd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103456
    iget-object v0, p0, Lcom/instagram/android/business/e/by;->a:Lcom/instagram/android/business/e/cd;

    .line 103457
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 103458
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 103459
    const-string v2, "users/declare_not_business/"

    .line 103460
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 103461
    const-string v2, "val"

    const-string p0, "true"

    .line 103462
    iget-object p1, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v2, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 103463
    const-class v2, Lcom/instagram/w/cj;

    .line 103464
    new-instance p0, Lcom/instagram/common/l/a/w;

    invoke-direct {p0, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p0, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 103465
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/e/e;->c:Z

    .line 103466
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/business/e/ca;

    invoke-direct {v2, v0}, Lcom/instagram/android/business/e/ca;-><init>(Lcom/instagram/android/business/e/cd;)V

    .line 103467
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 103468
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 103469
    return-void
.end method
