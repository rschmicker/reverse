.class public final Lcom/instagram/android/u/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 170763
    const-string v0, "COUNTRY_CODE"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170764
    const-string v0, "NATIONAL_NUMBER"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170765
    const-string v0, "IS_PHONE_CONFIRMED"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170766
    const-string v0, "PHONE_NUMBER"

    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170767
    return-void
.end method
