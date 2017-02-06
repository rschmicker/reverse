.class final Lcom/instagram/android/adbakeoff/c;
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
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 2

    .prologue
    .line 97631
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/c;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97632
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b01ae

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/adbakeoff/c;->add(Ljava/lang/Object;)Z

    .line 97633
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b01af

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/adbakeoff/c;->add(Ljava/lang/Object;)Z

    .line 97634
    return-void
.end method
