.class public abstract Lcom/instagram/android/nux/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162042
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/d/b;-><init>(Ljava/lang/String;B)V

    .line 162043
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 162044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162045
    iput-object p1, p0, Lcom/instagram/android/nux/d/b;->a:Ljava/lang/String;

    .line 162046
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/nux/d/b;->b:I

    .line 162047
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 162048
    const/4 v0, 0x1

    return v0
.end method
