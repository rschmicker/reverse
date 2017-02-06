.class public final Lcom/instagram/android/directsharev2/a/s;
.super Lcom/instagram/common/y/b;
.source ""


# instance fields
.field final b:Lcom/instagram/android/directsharev2/a/w;

.field c:Ljava/lang/String;

.field private final d:Lcom/instagram/android/directsharev2/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V
    .locals 3

    .prologue
    .line 120893
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 120894
    new-instance v0, Lcom/instagram/android/directsharev2/a/v;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/directsharev2/a/v;-><init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    .line 120895
    new-instance v0, Lcom/instagram/android/directsharev2/a/w;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/a/w;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    .line 120896
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/y/a/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 120897
    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .prologue
    .line 120898
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 120899
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120900
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 120901
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 120902
    return-void
.end method
