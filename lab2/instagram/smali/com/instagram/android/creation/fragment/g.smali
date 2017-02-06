.class final Lcom/instagram/android/creation/fragment/g;
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
.field final synthetic a:Lcom/instagram/android/creation/fragment/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/h;)V
    .locals 4

    .prologue
    .line 109213
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/g;->a:Lcom/instagram/android/creation/fragment/h;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109214
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b00c2

    const v2, 0x7f0700d2

    const v3, 0x7f070062

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/fragment/g;->add(Ljava/lang/Object;)Z

    .line 109215
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b00c3

    const v2, 0x7f0700d3

    const v3, 0x7f070079

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/fragment/g;->add(Ljava/lang/Object;)Z

    .line 109216
    return-void
.end method
