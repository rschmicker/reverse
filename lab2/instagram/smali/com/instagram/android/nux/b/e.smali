.class public Lcom/instagram/android/nux/b/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/an;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/base/a/e;

.field private final c:Lcom/instagram/android/nux/a/n;

.field private final d:Lcom/instagram/phonenumber/CountryCodeData;

.field private final e:Lcom/instagram/e/e;

.field private final f:Lcom/instagram/android/nux/NotificationBar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/base/a/e;Lcom/instagram/android/nux/a/n;Lcom/instagram/phonenumber/CountryCodeData;Lcom/instagram/e/e;Lcom/instagram/android/nux/NotificationBar;)V
    .locals 0

    .prologue
    .line 161880
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 161881
    iput-object p1, p0, Lcom/instagram/android/nux/b/e;->a:Ljava/lang/String;

    .line 161882
    iput-object p2, p0, Lcom/instagram/android/nux/b/e;->b:Lcom/instagram/base/a/e;

    .line 161883
    iput-object p3, p0, Lcom/instagram/android/nux/b/e;->c:Lcom/instagram/android/nux/a/n;

    .line 161884
    iput-object p4, p0, Lcom/instagram/android/nux/b/e;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161885
    iput-object p5, p0, Lcom/instagram/android/nux/b/e;->e:Lcom/instagram/e/e;

    .line 161886
    iput-object p6, p0, Lcom/instagram/android/nux/b/e;->f:Lcom/instagram/android/nux/NotificationBar;

    .line 161887
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/w/an;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 161888
    iget-object v0, p1, Lcom/instagram/w/an;->q:Ljava/lang/String;

    .line 161889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 161890
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/nux/b/e;->d:Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {v2}, Lcom/instagram/phonenumber/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/b/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161891
    new-instance v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;

    invoke-direct {v3}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;-><init>()V

    .line 161892
    if-eqz v0, :cond_0

    .line 161893
    iget-object v4, p1, Lcom/instagram/w/an;->q:Ljava/lang/String;

    .line 161894
    iput-object v4, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->h:Ljava/lang/String;

    .line 161895
    iput-object v2, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 161896
    sget-object v4, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    move-object v4, v4

    .line 161897
    iget-object v5, p0, Lcom/instagram/android/nux/b/e;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 161898
    :cond_0
    sget-object v4, Lcom/instagram/c/g;->c:Lcom/instagram/c/b;

    .line 161899
    invoke-virtual {v4}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 161900
    if-eqz v4, :cond_2

    .line 161901
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161902
    iput-object v0, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161903
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->a:Ljava/lang/String;

    .line 161904
    iput-object v0, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->b:Ljava/lang/String;

    .line 161905
    iput-object v2, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->c:Ljava/lang/String;

    .line 161906
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/b/e;->b:Lcom/instagram/base/a/e;

    .line 161907
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v4

    .line 161908
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 161909
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 161910
    invoke-virtual {v3}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/util/g/a;->b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 161911
    iput-object v2, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 161912
    iput-boolean v1, v0, Lcom/instagram/base/a/a/b;->f:Z

    .line 161913
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 161914
    :goto_1
    return-void

    .line 161915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161916
    :cond_2
    if-eqz v0, :cond_3

    .line 161917
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->b:Lcom/instagram/base/a/e;

    .line 161918
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v1

    .line 161919
    invoke-static {v3, v0}, Lcom/instagram/android/nux/a/s;->a(Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;Landroid/support/v4/app/o;)V

    goto :goto_1

    .line 161920
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161921
    iput-object v0, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161922
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->a:Ljava/lang/String;

    .line 161923
    iput-object v0, v3, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->b:Ljava/lang/String;

    .line 161924
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/b/e;->b:Lcom/instagram/base/a/e;

    .line 161925
    iget-object v4, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v4

    .line 161926
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 161927
    sget-object v2, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 161928
    invoke-virtual {v3}, Lcom/instagram/android/nux/fragment/RegistrationFlowExtras;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/util/g/a;->e(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 161929
    iput-object v2, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 161930
    iput-boolean v1, v0, Lcom/instagram/base/a/a/b;->f:Z

    .line 161931
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1
.end method

.method public onFail(Lcom/instagram/common/l/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 161932
    sget-object v0, Lcom/instagram/e/d;->ap:Lcom/instagram/e/d;

    iget-object v2, p0, Lcom/instagram/android/nux/b/e;->e:Lcom/instagram/e/e;

    sget-object v3, Lcom/instagram/e/f;->a:Lcom/instagram/e/f;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v2

    .line 161933
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 161934
    :goto_0
    if-eqz v0, :cond_2

    .line 161935
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161936
    check-cast v0, Lcom/instagram/w/an;

    .line 161937
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 161938
    if-eqz v0, :cond_2

    .line 161939
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161940
    check-cast v0, Lcom/instagram/w/an;

    .line 161941
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 161942
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 161943
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 161944
    check-cast v0, Lcom/instagram/w/an;

    .line 161945
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 161946
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/b/e;->f:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v3}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 161947
    const-string v0, "error"

    const-string v3, "invalid_number"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 161948
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->e:Lcom/instagram/e/e;

    sget-object v3, Lcom/instagram/e/e;->e:Lcom/instagram/e/e;

    if-ne v0, v3, :cond_0

    .line 161949
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161950
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 161951
    const-string v4, "phone_number"

    if-ge v3, v5, :cond_3

    :goto_2
    invoke-virtual {v2, v4, v0}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 161952
    const-string v0, "digits"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;I)Lcom/instagram/e/g;

    .line 161953
    const-string v0, "country_code"

    iget-object v1, p0, Lcom/instagram/android/nux/b/e;->d:Lcom/instagram/phonenumber/CountryCodeData;

    .line 161954
    iget-object v1, v1, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 161955
    invoke-virtual {v2, v0, v1}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    .line 161956
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/e/g;->a()V

    .line 161957
    return-void

    :cond_1
    move v0, v1

    .line 161958
    goto :goto_0

    .line 161959
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->b:Lcom/instagram/base/a/e;

    const v3, 0x7f0b0022

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/nux/b/e;->f:Lcom/instagram/android/nux/NotificationBar;

    invoke-static {v0, v3}, Lcom/instagram/android/nux/a/s;->a(Ljava/lang/String;Lcom/instagram/android/nux/NotificationBar;)V

    .line 161960
    const-string v0, "error"

    const-string v3, "request_failed"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    goto :goto_1

    .line 161961
    :cond_3
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 161962
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 161963
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->c:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->b()V

    .line 161964
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 161965
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 161966
    iget-object v0, p0, Lcom/instagram/android/nux/b/e;->c:Lcom/instagram/android/nux/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/n;->a()V

    .line 161967
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161968
    check-cast p1, Lcom/instagram/w/an;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/b/e;->a(Lcom/instagram/w/an;)V

    return-void
.end method
