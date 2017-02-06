.class final Lcom/instagram/android/k/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/k/a/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/k/a/z;)V
    .locals 0

    .prologue
    .line 158302
    iput-object p1, p0, Lcom/instagram/android/k/a/t;->a:Lcom/instagram/android/k/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 158303
    iget-object v0, p0, Lcom/instagram/android/k/a/t;->a:Lcom/instagram/android/k/a/z;

    .line 158304
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 158305
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 158306
    const-string v2, "accounts/regen_backup_codes/"

    .line 158307
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 158308
    const-class v2, Lcom/instagram/android/k/c/m;

    .line 158309
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 158310
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/e/e;->c:Z

    .line 158311
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 158312
    iget-object v2, p0, Lcom/instagram/android/k/a/t;->a:Lcom/instagram/android/k/a/z;

    iget-object v2, v2, Lcom/instagram/android/k/a/z;->e:Lcom/instagram/common/l/a/a;

    .line 158313
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 158314
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 158315
    return-void
.end method
