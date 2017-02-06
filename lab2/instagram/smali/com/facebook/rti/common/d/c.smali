.class public abstract Lcom/facebook/rti/common/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final a:Lcom/facebook/rti/common/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73934
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 73935
    new-instance v0, Lcom/facebook/rti/common/d/b;

    invoke-direct {v0}, Lcom/facebook/rti/common/d/b;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/d/c;->a:Lcom/facebook/rti/common/d/c;

    .line 73936
    :goto_0
    return-void

    .line 73937
    :cond_0
    new-instance v0, Lcom/facebook/rti/common/d/a;

    invoke-direct {v0}, Lcom/facebook/rti/common/d/a;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/d/c;->a:Lcom/facebook/rti/common/d/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73939
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 73940
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 73941
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73942
    :goto_0
    return-void

    .line 73943
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
.end method
