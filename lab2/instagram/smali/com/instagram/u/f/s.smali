.class final Lcom/instagram/u/f/s;
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
.field final synthetic a:Lcom/instagram/u/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/u/f/v;)V
    .locals 2

    .prologue
    .line 282018
    iput-object p1, p0, Lcom/instagram/u/f/s;->a:Lcom/instagram/u/f/v;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 282019
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b041d

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/u/f/s;->add(Ljava/lang/Object;)Z

    .line 282020
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    const v1, 0x7f0b041e

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/u/f/s;->add(Ljava/lang/Object;)Z

    .line 282021
    return-void
.end method
