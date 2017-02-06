.class public final Lcom/instagram/android/nux/a/aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/instagram/base/a/e;

.field public final d:Lcom/instagram/android/nux/a/n;

.field public final e:Lcom/instagram/android/nux/NotificationBar;

.field f:Lcom/instagram/phonenumber/i;

.field public g:Lcom/instagram/phonenumber/f;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Landroid/widget/TextView;Lcom/instagram/android/nux/a/n;Lcom/instagram/base/a/e;Lcom/instagram/phonenumber/CountryCodeData;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 6

    .prologue
    .line 160316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/aa;->f:Lcom/instagram/phonenumber/i;

    .line 160318
    iput-object p1, p0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 160319
    iput-object p2, p0, Lcom/instagram/android/nux/a/aa;->b:Landroid/widget/TextView;

    .line 160320
    iput-object p3, p0, Lcom/instagram/android/nux/a/aa;->d:Lcom/instagram/android/nux/a/n;

    .line 160321
    iput-object p4, p0, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    .line 160322
    iput-object p6, p0, Lcom/instagram/android/nux/a/aa;->e:Lcom/instagram/android/nux/NotificationBar;

    .line 160323
    new-instance v0, Lcom/instagram/phonenumber/f;

    iget-object v1, p0, Lcom/instagram/android/nux/a/aa;->c:Lcom/instagram/base/a/e;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v4, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    iget-object v5, p0, Lcom/instagram/android/nux/a/aa;->b:Landroid/widget/TextView;

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/phonenumber/f;-><init>(Lcom/instagram/phonenumber/CountryCodeData;Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/e/e;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 160324
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160325
    iget-object v0, p0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 160326
    iget-object v0, v0, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 160327
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/a/aa;->g:Lcom/instagram/phonenumber/f;

    .line 160328
    iget-object v0, v0, Lcom/instagram/phonenumber/f;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 160329
    invoke-virtual {v0}, Lcom/instagram/phonenumber/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/a/aa;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
