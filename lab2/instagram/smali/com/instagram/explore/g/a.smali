.class public final Lcom/instagram/explore/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/explore/g/a;


# instance fields
.field public a:Lcom/instagram/ui/e/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245817
    new-instance v0, Lcom/instagram/explore/g/a;

    invoke-direct {v0}, Lcom/instagram/explore/g/a;-><init>()V

    sput-object v0, Lcom/instagram/explore/g/a;->b:Lcom/instagram/explore/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 245818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245819
    return-void
.end method

.method public static a()Lcom/instagram/explore/g/a;
    .locals 1

    .prologue
    .line 245820
    sget-object v0, Lcom/instagram/explore/g/a;->b:Lcom/instagram/explore/g/a;

    return-object v0
.end method
