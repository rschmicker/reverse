.class public final Lcom/instagram/d/g/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 227313
    const/16 v0, 0x4c

    const/16 v1, 0x66

    const/16 v2, 0xa4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/d/g/j;->a:I

    return-void
.end method
