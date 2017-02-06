.class final Lcom/instagram/common/f/c/z;
.super Lcom/instagram/common/f/c/v;
.source ""


# instance fields
.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Lcom/instagram/common/f/c/ab;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/c/ab;IIILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 181861
    iput-object p1, p0, Lcom/instagram/common/f/c/z;->e:Lcom/instagram/common/f/c/ab;

    iput-object p5, p0, Lcom/instagram/common/f/c/z;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/f/c/v;-><init>(III)V

    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 181862
    iget-object v0, p0, Lcom/instagram/common/f/c/z;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final b()V
    .locals 0

    .prologue
    .line 181863
    return-void
.end method
