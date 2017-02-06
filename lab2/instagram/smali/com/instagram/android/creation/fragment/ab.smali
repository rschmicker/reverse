.class final Lcom/instagram/android/creation/fragment/ab;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/instagram/ui/widget/fixedtabbar/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/ad;

.field final synthetic b:Lcom/instagram/android/creation/fragment/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ac;Lcom/instagram/android/creation/fragment/ad;)V
    .locals 4

    .prologue
    .line 107753
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ab;->b:Lcom/instagram/android/creation/fragment/ac;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/ab;->a:Lcom/instagram/android/creation/fragment/ad;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 107754
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b00c2

    const v2, 0x7f0700d2

    const v3, 0x7f070062

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/fragment/ab;->add(Ljava/lang/Object;)Z

    .line 107755
    new-instance v2, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v3, 0x7f0b00c3

    sget-object v0, Lcom/instagram/c/g;->ak:Lcom/instagram/c/k;

    .line 107756
    invoke-virtual {v0}, Lcom/instagram/c/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 107757
    if-eqz v0, :cond_0

    const v0, 0x7f0700d2

    :goto_0
    sget-object v1, Lcom/instagram/c/g;->ak:Lcom/instagram/c/k;

    .line 107758
    invoke-virtual {v1}, Lcom/instagram/c/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 107759
    if-eqz v1, :cond_1

    const v1, 0x7f070062

    :goto_1
    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v2}, Lcom/instagram/android/creation/fragment/ab;->add(Ljava/lang/Object;)Z

    .line 107760
    return-void

    .line 107761
    :cond_0
    const v0, 0x7f0700d3

    goto :goto_0

    :cond_1
    const v1, 0x7f070079

    goto :goto_1
.end method
