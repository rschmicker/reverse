.class public final Lcom/github/mikephil/charting/c/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/mikephil/charting/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 87450
    sput v3, Lcom/github/mikephil/charting/c/h;->a:I

    sput v0, Lcom/github/mikephil/charting/c/h;->b:I

    .line 87451
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/github/mikephil/charting/c/h;->a:I

    aput v2, v0, v1

    sget v1, Lcom/github/mikephil/charting/c/h;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/github/mikephil/charting/c/h;->c:[I

    return-void
.end method
